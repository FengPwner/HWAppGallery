.class final Lcom/huawei/appmarket/j43$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/j43;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/j43;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/j43;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/j43$a;->a:Lcom/huawei/appmarket/j43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .registers 8

    .line 1
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/j43$a;->a:Lcom/huawei/appmarket/j43;

    invoke-static {v1}, Lcom/huawei/appmarket/j43;->a(Lcom/huawei/appmarket/j43;)Z

    move-result v2

    sget-object v3, Lcom/huawei/appmarket/zq1;->a:Lcom/huawei/appmarket/zq1;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSystemUiVisibilityChange: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isNavigationShow: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isNavigationPlaced: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "HalfPageApdater"

    invoke-virtual {v3, v4, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v1}, Lcom/huawei/appmarket/j43;->b(Lcom/huawei/appmarket/j43;)V

    :cond_3
    return-void
.end method
