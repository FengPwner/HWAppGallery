.class public final Lcom/huawei/appmarket/kz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ou6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/ou6<",
        "Lcom/huawei/appmarket/jz2;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/gu6;Lcom/huawei/appmarket/vr5;)Lcom/huawei/appmarket/gu6;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/gu6<",
            "Lcom/huawei/appmarket/jz2;",
            ">;",
            "Lcom/huawei/appmarket/vr5;",
            ")",
            "Lcom/huawei/appmarket/gu6<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/huawei/appmarket/gu6;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/jz2;

    invoke-virtual {p1}, Lcom/huawei/appmarket/jz2;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Lcom/huawei/appmarket/vf0;

    invoke-static {p1}, Lcom/huawei/appmarket/qf0;->d(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/huawei/appmarket/vf0;-><init>([B)V

    return-object p2
.end method
