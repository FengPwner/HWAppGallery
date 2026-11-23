.class final Lcom/huawei/appmarket/gf1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/gf1;->p(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/gf1;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/gf1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/gf1$c;->b:Lcom/huawei/appmarket/gf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/gf1$c;->b:Lcom/huawei/appmarket/gf1;

    iget-object p1, p1, Lcom/huawei/appmarket/gf1;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/tf5;->b(Landroid/content/Context;)V

    return-void
.end method
