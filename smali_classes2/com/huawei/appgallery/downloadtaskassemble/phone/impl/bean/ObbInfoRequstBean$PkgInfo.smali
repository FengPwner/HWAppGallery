.class public Lcom/huawei/appgallery/downloadtaskassemble/phone/impl/bean/ObbInfoRequstBean$PkgInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/downloadtaskassemble/phone/impl/bean/ObbInfoRequstBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PkgInfo"
.end annotation


# instance fields
.field private pkg_:Ljava/lang/String;

.field private sha256_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final setPackage(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/downloadtaskassemble/phone/impl/bean/ObbInfoRequstBean$PkgInfo;->pkg_:Ljava/lang/String;

    return-void
.end method

.method public final setSha256(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/downloadtaskassemble/phone/impl/bean/ObbInfoRequstBean$PkgInfo;->sha256_:Ljava/lang/String;

    return-void
.end method
