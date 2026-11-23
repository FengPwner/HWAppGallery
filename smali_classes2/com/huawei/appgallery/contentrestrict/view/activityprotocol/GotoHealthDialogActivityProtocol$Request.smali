.class public Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GotoHealthDialogActivityProtocol$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/z86$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GotoHealthDialogActivityProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private forceReboot:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GotoHealthDialogActivityProtocol$Request;->forceReboot:Z

    return v0
.end method

.method public final b(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GotoHealthDialogActivityProtocol$Request;->forceReboot:Z

    return-void
.end method
