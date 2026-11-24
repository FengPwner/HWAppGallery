.class public Lcom/huawei/phoneservice/feedbackcommon/entity/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x79a1b9eb35f05dcdL


# instance fields
.field private b:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/n77;
        value = "responseCode"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/n77;
        value = "responseDesc"
    .end annotation
.end field

.field private d:Lcom/huawei/phoneservice/feedbackcommon/entity/e;
    .annotation runtime Lcom/huawei/appmarket/n77;
        value = "responseData"
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

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/huawei/phoneservice/feedbackcommon/entity/e;
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/o;->d:Lcom/huawei/phoneservice/feedbackcommon/entity/e;

    return-object v0
.end method
