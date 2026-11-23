.class public final Lcom/huawei/appmarket/pt6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pt6;->b:Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/pt6;->a:I

    return v0
.end method

.method public final c(Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/pt6;->b:Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;

    return-void
.end method

.method public final d(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/pt6;->a:I

    return-void
.end method
