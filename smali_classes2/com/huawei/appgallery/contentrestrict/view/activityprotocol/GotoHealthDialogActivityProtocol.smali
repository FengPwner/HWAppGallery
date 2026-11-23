.class public Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GotoHealthDialogActivityProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/z86;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GotoHealthDialogActivityProtocol$Request;
    }
.end annotation


# instance fields
.field private request:Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GotoHealthDialogActivityProtocol$Request;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GotoHealthDialogActivityProtocol$Request;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GotoHealthDialogActivityProtocol;->request:Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GotoHealthDialogActivityProtocol$Request;

    return-object v0
.end method

.method public final b(Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GotoHealthDialogActivityProtocol$Request;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GotoHealthDialogActivityProtocol;->request:Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GotoHealthDialogActivityProtocol$Request;

    return-void
.end method
