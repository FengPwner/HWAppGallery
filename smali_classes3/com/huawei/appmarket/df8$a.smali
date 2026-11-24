.class final Lcom/huawei/appmarket/df8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/df8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;

.field e:I

.field f:I

.field g:I


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/df8$a;->e:I

    iput v0, p0, Lcom/huawei/appmarket/df8$a;->f:I

    iput v0, p0, Lcom/huawei/appmarket/df8$a;->g:I

    return-void
.end method
