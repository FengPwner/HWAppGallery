.class final Lcom/huawei/appmarket/ux6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/ux6;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/ux6$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ux6;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ux6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ux6$b;->b:Lcom/huawei/appmarket/ux6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/ux6$b;->b:Lcom/huawei/appmarket/ux6;

    invoke-static {p1}, Lcom/huawei/appmarket/ux6;->a(Lcom/huawei/appmarket/ux6;)Lcom/huawei/appmarket/s24;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/hh3;->p(Z)Lcom/huawei/appmarket/w7;

    if-eqz p2, :cond_0

    const-string p1, "3"

    invoke-static {p1}, Lcom/huawei/appmarket/tx6;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
