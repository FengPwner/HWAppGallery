.class public Lcom/huawei/hianalytics/core/transport/net/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hianalytics/core/transport/net/Response$Code;
    }
.end annotation


# instance fields
.field private final content:Ljava/lang/String;

.field private final httpCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hianalytics/core/transport/net/Response;->httpCode:I

    iput-object p2, p0, Lcom/huawei/hianalytics/core/transport/net/Response;->content:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hianalytics/core/transport/net/Response;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/hianalytics/core/transport/net/Response;->httpCode:I

    return v0
.end method
