.class Lcom/huawei/agconnect/applinking/internal/referrer/ReferrerManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/lp5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/applinking/internal/referrer/ReferrerManager;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/agconnect/applinking/ReferrerProvider;)Lcom/huawei/appmarket/nv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/lp5<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/tv7;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/agconnect/applinking/internal/referrer/ReferrerManager;


# direct methods
.method constructor <init>(Lcom/huawei/agconnect/applinking/internal/referrer/ReferrerManager;Lcom/huawei/appmarket/tv7;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/referrer/ReferrerManager$3;->c:Lcom/huawei/agconnect/applinking/internal/referrer/ReferrerManager;

    iput-object p2, p0, Lcom/huawei/agconnect/applinking/internal/referrer/ReferrerManager$3;->a:Lcom/huawei/appmarket/tv7;

    iput-object p3, p0, Lcom/huawei/agconnect/applinking/internal/referrer/ReferrerManager$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    invoke-static {p1}, Lcom/huawei/agconnect/applinking/internal/Utils;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "agc_click_id"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/referrer/ReferrerManager$3;->a:Lcom/huawei/appmarket/tv7;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/tv7;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/agconnect/applinking/internal/referrer/ReferrerManager$3;->a:Lcom/huawei/appmarket/tv7;

    new-instance v0, Lcom/huawei/agconnect/applinking/AppLinkingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not find refer from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/agconnect/applinking/internal/referrer/ReferrerManager$3;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6d

    invoke-direct {v0, v1, v2}, Lcom/huawei/agconnect/applinking/AppLinkingException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/tv7;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/applinking/internal/referrer/ReferrerManager$3;->a(Ljava/lang/String;)V

    return-void
.end method
