.class final Lcom/huawei/appmarket/sh7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/sh7$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/sh7;->i(Lcom/huawei/appmarket/ms3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/ms3;

.field final synthetic b:Lcom/huawei/appmarket/sh7;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/sh7;Lcom/huawei/appmarket/ms3;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/sh7$a;->b:Lcom/huawei/appmarket/sh7;

    iput-object p2, p0, Lcom/huawei/appmarket/sh7$a;->a:Lcom/huawei/appmarket/ms3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContinue()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sh7$a;->b:Lcom/huawei/appmarket/sh7;

    iget-object v1, p0, Lcom/huawei/appmarket/sh7$a;->a:Lcom/huawei/appmarket/ms3;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sh7;->i(Lcom/huawei/appmarket/ms3;)V

    return-void
.end method
