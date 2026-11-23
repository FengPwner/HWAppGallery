.class final Lcom/huawei/appmarket/qx6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/qx6;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/qx6$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/qx6;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/qx6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/qx6$b;->b:Lcom/huawei/appmarket/qx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/qx6$b;->b:Lcom/huawei/appmarket/qx6;

    invoke-static {p1}, Lcom/huawei/appmarket/qx6;->a(Lcom/huawei/appmarket/qx6;)Lcom/huawei/appmarket/q24;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/fh3;->p(Z)Lcom/huawei/appmarket/w7;

    if-eqz p2, :cond_0

    const-string p1, "3"

    invoke-static {p1}, Lcom/huawei/appmarket/px6;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
