.class public Lcom/huawei/phoneservice/feedbackcommon/entity/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "reason"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "resCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/v;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/v;->b:I

    return v0
.end method
