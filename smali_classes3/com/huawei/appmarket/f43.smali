.class final Lcom/huawei/appmarket/f43;
.super Lcom/huawei/appmarket/gm2;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/im2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/g43;Ljava/lang/String;Lcom/huawei/appmarket/im2;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcom/huawei/appmarket/f43;->a:Lcom/huawei/appmarket/im2;

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/gm2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/f43;->a:Lcom/huawei/appmarket/im2;

    invoke-virtual {p1}, Lcom/huawei/appmarket/im2;->a()F

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;F)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/f43;->a:Lcom/huawei/appmarket/im2;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/im2;->b(F)V

    return-void
.end method
