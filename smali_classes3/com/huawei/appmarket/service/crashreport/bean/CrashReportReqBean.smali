.class public Lcom/huawei/appmarket/service/crashreport/bean/CrashReportReqBean;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.crashReason"


# instance fields
.field public reason_:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-string v0, "client.crashReason"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/crashreport/bean/CrashReportReqBean;->reason_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final isNeedRecallFront()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
