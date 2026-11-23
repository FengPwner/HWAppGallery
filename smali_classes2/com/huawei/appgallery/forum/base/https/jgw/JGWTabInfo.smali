.class public Lcom/huawei/appgallery/forum/base/https/jgw/JGWTabInfo;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;
.source "SourceFile"


# static fields
.field private static final KEY_DOMAINID:Ljava/lang/String; = "did"

.field private static final KEY_TABNUMBER:Ljava/lang/String; = "tabNumber"

.field private static final serialVersionUID:J = 0x508765b0c580f99cL


# instance fields
.field extParams_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/forum/base/https/jgw/ExtParam;",
            ">;"
        }
    .end annotation
.end field

.field options_:Lcom/huawei/appgallery/forum/base/card/bean/Options;

.field private tmpTabNumber:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final z0()Lcom/huawei/appgallery/forum/base/card/bean/Options;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/https/jgw/JGWTabInfo;->options_:Lcom/huawei/appgallery/forum/base/card/bean/Options;

    return-object v0
.end method
