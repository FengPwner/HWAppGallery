.class public Lcom/huawei/phoneservice/feedbackcommon/utils/UriDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/lo4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/lo4<",
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
.method public deserialize(Lcom/huawei/appmarket/mo4;Ljava/lang/reflect/Type;Lcom/huawei/appmarket/ko4;)Landroid/net/Uri;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/mo4;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/huawei/appmarket/mo4;Ljava/lang/reflect/Type;Lcom/huawei/appmarket/ko4;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/phoneservice/feedbackcommon/utils/UriDeserializer;->deserialize(Lcom/huawei/appmarket/mo4;Ljava/lang/reflect/Type;Lcom/huawei/appmarket/ko4;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
