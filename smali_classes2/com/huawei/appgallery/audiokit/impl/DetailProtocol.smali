.class public Lcom/huawei/appgallery/audiokit/impl/DetailProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/z86;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/audiokit/impl/DetailProtocol$Request;
    }
.end annotation


# instance fields
.field private request:Lcom/huawei/appgallery/audiokit/impl/DetailProtocol$Request;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/audiokit/impl/DetailProtocol$Request;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/audiokit/impl/DetailProtocol;->request:Lcom/huawei/appgallery/audiokit/impl/DetailProtocol$Request;

    return-void
.end method
