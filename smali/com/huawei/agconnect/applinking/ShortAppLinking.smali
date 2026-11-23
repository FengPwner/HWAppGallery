.class public abstract Lcom/huawei/agconnect/applinking/ShortAppLinking;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/applinking/ShortAppLinking$LENGTH;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getShortUrl()Landroid/net/Uri;
.end method

.method public abstract getTestUrl()Landroid/net/Uri;
.end method
