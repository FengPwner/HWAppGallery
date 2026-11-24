.class final Lcom/huawei/appmarket/q06$a;
.super Lcom/huawei/appmarket/im2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/q06;-><init>(Lcom/huawei/appmarket/km2;Lcom/huawei/appmarket/s06;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/km2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/q06;Ljava/lang/String;Lcom/huawei/appmarket/km2;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcom/huawei/appmarket/q06$a;->a:Lcom/huawei/appmarket/km2;

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/im2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/q06$a;->a:Lcom/huawei/appmarket/km2;

    invoke-virtual {p1}, Lcom/huawei/appmarket/km2;->a()F

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;F)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/q06$a;->a:Lcom/huawei/appmarket/km2;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/km2;->b(F)V

    return-void
.end method
