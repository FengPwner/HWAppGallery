.class public final Lcom/huawei/appmarket/rt8;
.super Lcom/huawei/appmarket/j3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/j3<",
        "Lcom/huawei/appmarket/qt8;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/xo7;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lcom/huawei/appmarket/xo7;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/j3;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object p2, p0, Lcom/huawei/appmarket/rt8;->b:Lcom/huawei/appmarket/xo7;

    return-void
.end method


# virtual methods
.method public final n()Lcom/huawei/appmarket/qt8;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/j3;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/j3;->d()I

    move-result v1

    invoke-static {}, Lcom/huawei/appmarket/qt8;->a()Lcom/huawei/appmarket/qt8$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/qt8$a;->e(I)V

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/qt8$a;->c(I)V

    iget-object v3, p0, Lcom/huawei/appmarket/rt8;->b:Lcom/huawei/appmarket/xo7;

    if-lez v0, :cond_0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/xo7;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/qt8$a;->d(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/xo7;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/qt8$a;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/qt8$a;->a()Lcom/huawei/appmarket/qt8;

    move-result-object v0

    return-object v0
.end method
