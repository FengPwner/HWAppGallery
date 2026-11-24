.class final Lcom/huawei/appmarket/dp1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/dp1;->w(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/dp1;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/dp1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/dp1$a;->b:Lcom/huawei/appmarket/dp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/dp1$a;->b:Lcom/huawei/appmarket/dp1;

    iget-object p1, p1, Lcom/huawei/appmarket/dp1;->y:Landroid/content/Context;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/y7;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
