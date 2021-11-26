#include <enschin/model.h>


Model::Model(Vec2 size) : RenderModel(size) {
    polygonShape.SetAsBox(size.x / 2, size.y / 2);
}

Model::Model(const float *vertices, const unsigned short amountOfVertices, const unsigned int *indices, const unsigned short amountOfIndices)
            : RenderModel(vertices, amountOfVertices, indices, amountOfIndices){
    b2Vec2 b2vertices[amountOfVertices];
    for (int i = 0; i < amountOfVertices*4; i+=4) {
        b2vertices[i/4].Set(vertices[i], vertices[i+1]);
    }
    polygonShape.Set(b2vertices, amountOfVertices);
}