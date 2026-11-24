.class public Lcom/huawei/phoneservice/feedbackcommon/utils/UriSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/np4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/np4<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Landroid/net/Uri;Ljava/lang/reflect/Type;Lcom/huawei/appmarket/mp4;)Lcom/huawei/appmarket/po4;
    .registers 4

    .line 1
    new-instance p2, Lcom/huawei/appmarket/gp4;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/huawei/appmarket/gp4;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/huawei/appmarket/mp4;)Lcom/huawei/appmarket/po4;
    .registers 4

    .line 2
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/phoneservice/feedbackcommon/utils/UriSerializer;->serialize(Landroid/net/Uri;Ljava/lang/reflect/Type;Lcom/huawei/appmarket/mp4;)Lcom/huawei/appmarket/po4;

    move-result-object p1

    return-object p1
.end method
