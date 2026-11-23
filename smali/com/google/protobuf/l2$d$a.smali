.class final enum Lcom/google/protobuf/l2$d$a;
.super Lcom/google/protobuf/l2$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/l2$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/l2$d;-><init>(Ljava/lang/String;ILcom/google/protobuf/l2$a;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/protobuf/i;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/i;->E()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
