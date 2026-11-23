.class final Lcom/huawei/appmarket/ti8$f;
.super Lcom/huawei/appmarket/ti8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ti8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ti8;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/xq4;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
