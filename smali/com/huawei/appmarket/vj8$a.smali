.class final Lcom/huawei/appmarket/vj8$a;
.super Lcom/huawei/appmarket/vj8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/vj8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/vj8;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(FJLandroid/view/View;Lcom/huawei/appmarket/xq4;)Z
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/huawei/appmarket/vj8;->f(FJLandroid/view/View;Lcom/huawei/appmarket/xq4;)F

    move-result p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean p1, p0, Lcom/huawei/appmarket/hz7;->h:Z

    return p1
.end method
