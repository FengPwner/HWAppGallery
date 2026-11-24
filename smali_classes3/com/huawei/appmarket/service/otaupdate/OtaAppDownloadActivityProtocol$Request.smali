.class public Lcom/huawei/appmarket/service/otaupdate/OtaAppDownloadActivityProtocol$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/b96$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/otaupdate/OtaAppDownloadActivityProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private pkgName:Ljava/lang/String;

.field private sessionId:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/otaupdate/OtaAppDownloadActivityProtocol$Request;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/service/otaupdate/OtaAppDownloadActivityProtocol$Request;->sessionId:J

    return-wide v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/otaupdate/OtaAppDownloadActivityProtocol$Request;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public final d(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/service/otaupdate/OtaAppDownloadActivityProtocol$Request;->sessionId:J

    return-void
.end method
