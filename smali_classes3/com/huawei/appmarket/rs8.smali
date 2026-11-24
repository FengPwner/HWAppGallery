.class public final Lcom/huawei/appmarket/rs8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/hmf/services/ui/e;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/hmf/services/ui/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rs8;->a:Lcom/huawei/hmf/services/ui/e;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rs8;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lcom/huawei/hmf/services/ui/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/rs8;->a:Lcom/huawei/hmf/services/ui/e;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/rs8;->b:Ljava/lang/String;

    return-void
.end method
