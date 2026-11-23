.class public Lcom/huawei/appgallery/forum/base/card/bean/TabInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/base/card/bean/TabInfo$ExtParam;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x801dbec46bfc24fL


# instance fields
.field extParams_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/forum/base/card/bean/TabInfo$ExtParam;",
            ">;"
        }
    .end annotation
.end field

.field options_:Lcom/huawei/appgallery/forum/base/card/bean/Options;

.field tabId_:Ljava/lang/String;

.field tabName_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method
