.class public Lcom/huawei/hms/network/file/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/huawei/hms/network/file/api/Request;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lcom/huawei/hms/network/file/api/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/file/api/Request;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/file/core/e;->a:Lcom/huawei/hms/network/file/api/Request;

    iput p2, p0, Lcom/huawei/hms/network/file/core/e;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/hms/network/file/api/Request;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/e;->a:Lcom/huawei/hms/network/file/api/Request;

    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/file/core/e;->b:I

    return v0
.end method
