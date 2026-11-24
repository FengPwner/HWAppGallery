.class public Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/b96;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol$Request;
    }
.end annotation


# static fields
.field public static final IMG_SHARE:I = 0x1

.field public static final STANDARD_SHARE:I


# instance fields
.field private request:Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol$Request;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol$Request;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol;->request:Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol$Request;

    return-object v0
.end method

.method public final b(Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol$Request;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol;->request:Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol$Request;

    return-void
.end method
