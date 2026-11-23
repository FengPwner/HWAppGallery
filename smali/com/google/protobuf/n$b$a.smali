.class final Lcom/google/protobuf/n$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/google/protobuf/Descriptors$b;

.field final b:I

.field c:I

.field d:Lcom/google/protobuf/n$b$b;


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$b;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/n$b$a;->a:Lcom/google/protobuf/Descriptors$b;

    iput p2, p0, Lcom/google/protobuf/n$b$a;->b:I

    iput p2, p0, Lcom/google/protobuf/n$b$a;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/protobuf/n$b$a;->d:Lcom/google/protobuf/n$b$b;

    return-void
.end method
