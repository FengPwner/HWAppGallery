.class public Lcom/huawei/appgallery/forum/operation/https/JGWReportRequest;
.super Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.jgw.forum.report"


# instance fields
.field private dataId_:J

.field private dataType_:I

.field private reportTypes_:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/p71;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/p71;)V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "client.jgw.forum.report"

    return-object v0
.end method
