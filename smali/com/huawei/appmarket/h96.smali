.class public abstract Lcom/huawei/appmarket/h96;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/h96$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/huawei/appmarket/ay3;

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/ay3;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/h96;->a:Lcom/huawei/appmarket/ay3;

    iput-object p2, p0, Lcom/huawei/appmarket/h96;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;)V
.end method

.method protected final b(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h96;->a:Lcom/huawei/appmarket/ay3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/ay3;->N2(Z)V

    :cond_0
    return-void
.end method

.method public abstract c(Landroid/app/Activity;)V
.end method
