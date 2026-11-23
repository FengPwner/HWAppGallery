.class public final Lcom/huawei/appmarket/pe0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/appmarket/he0$a;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/he0$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pe0;->a:Lcom/huawei/appmarket/he0$a;

    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/pe0;->b:Z

    return v0
.end method

.method public final c(Lcom/huawei/appmarket/he0$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/pe0;->a:Lcom/huawei/appmarket/he0$a;

    return-void
.end method

.method public final d(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/pe0;->b:Z

    return-void
.end method
