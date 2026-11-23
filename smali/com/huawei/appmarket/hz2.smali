.class public final Lcom/huawei/appmarket/hz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ku6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/ku6<",
        "Lcom/huawei/appmarket/gz2;",
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
.method public final a(Lcom/huawei/appmarket/cu6;Lcom/huawei/appmarket/tr5;)Lcom/huawei/appmarket/cu6;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/cu6<",
            "Lcom/huawei/appmarket/gz2;",
            ">;",
            "Lcom/huawei/appmarket/tr5;",
            ")",
            "Lcom/huawei/appmarket/cu6<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/huawei/appmarket/cu6;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/gz2;

    invoke-virtual {p1}, Lcom/huawei/appmarket/gz2;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Lcom/huawei/appmarket/uf0;

    invoke-static {p1}, Lcom/huawei/appmarket/pf0;->d(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/huawei/appmarket/uf0;-><init>([B)V

    return-object p2
.end method
