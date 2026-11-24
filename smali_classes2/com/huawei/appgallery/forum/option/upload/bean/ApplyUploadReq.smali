.class public Lcom/huawei/appgallery/forum/option/upload/bean/ApplyUploadReq;
.super Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.jgw.forum.upload.apply"


# instance fields
.field private uploadInfos_:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/upload/bean/ApplyUploadReq;->uploadInfos_:Ljava/lang/String;

    invoke-static {p2}, Lcom/huawei/appmarket/qq2;->a(Ljava/lang/String;)Lcom/huawei/appmarket/p71;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;->V(Lcom/huawei/appmarket/p71;)V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "client.jgw.forum.upload.apply"

    return-object v0
.end method
