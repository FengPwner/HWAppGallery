.class final Lcom/huawei/appmarket/tt1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ko5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/tt1;->v(Landroid/content/Context;JLcom/huawei/appmarket/bo5;Landroid/content/DialogInterface$OnDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:J


# direct methods
.method constructor <init>(Landroid/content/Context;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/tt1$b;->b:Landroid/content/Context;

    iput-wide p2, p0, Lcom/huawei/appmarket/tt1$b;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/tt1$b;->c:J

    iget-object v2, p0, Lcom/huawei/appmarket/tt1$b;->b:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/tt1;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/tt1;->c(Landroid/view/View;Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/huawei/appmarket/zg5;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/huawei/appmarket/zg5;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a0f88

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method
