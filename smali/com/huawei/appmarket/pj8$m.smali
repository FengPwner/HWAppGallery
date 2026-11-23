.class final Lcom/huawei/appmarket/pj8$m;
.super Lcom/huawei/appmarket/pj8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/pj8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/pj8;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(FJLandroid/view/View;Lcom/huawei/appmarket/uq4;)Z
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/huawei/appmarket/pj8;->f(FJLandroid/view/View;Lcom/huawei/appmarket/uq4;)F

    move-result p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setTranslationZ(F)V

    iget-boolean p1, p0, Lcom/huawei/appmarket/cz7;->h:Z

    return p1
.end method
