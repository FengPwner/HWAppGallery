.class Lcom/huawei/agconnect/applinking/internal/referrer/ReferrerManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/po5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/applinking/internal/referrer/ReferrerManager;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/agconnect/applinking/ReferrerProvider;)Lcom/huawei/appmarket/nv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/tv7;

.field final synthetic b:Lcom/huawei/agconnect/applinking/internal/referrer/ReferrerManager;


# direct methods
.method constructor <init>(Lcom/huawei/agconnect/applinking/internal/referrer/ReferrerManager;Lcom/huawei/appmarket/tv7;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/referrer/ReferrerManager$2;->b:Lcom/huawei/agconnect/applinking/internal/referrer/ReferrerManager;

    iput-object p2, p0, Lcom/huawei/agconnect/applinking/internal/referrer/ReferrerManager$2;->a:Lcom/huawei/appmarket/tv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/referrer/ReferrerManager$2;->a:Lcom/huawei/appmarket/tv7;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/tv7;->setException(Ljava/lang/Exception;)V

    return-void
.end method
