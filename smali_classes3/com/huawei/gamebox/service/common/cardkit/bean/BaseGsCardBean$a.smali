.class public final Lcom/huawei/gamebox/service/common/cardkit/bean/BaseGsCardBean$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/gamebox/service/common/cardkit/bean/BaseGsCardBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/gamebox/service/common/cardkit/bean/BaseGsCardBean$a;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/gamebox/service/common/cardkit/bean/BaseGsCardBean$a;->b:I

    iput v0, p0, Lcom/huawei/gamebox/service/common/cardkit/bean/BaseGsCardBean$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/gamebox/service/common/cardkit/bean/BaseGsCardBean$a;->b:I

    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/gamebox/service/common/cardkit/bean/BaseGsCardBean$a;->c:I

    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/gamebox/service/common/cardkit/bean/BaseGsCardBean$a;->a:Z

    return v0
.end method

.method public final d()V
    .registers 2

    .line 1
    const v0, 0x7f08084a

    iput v0, p0, Lcom/huawei/gamebox/service/common/cardkit/bean/BaseGsCardBean$a;->b:I

    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/gamebox/service/common/cardkit/bean/BaseGsCardBean$a;->a:Z

    return-void
.end method
