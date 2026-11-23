.class Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer;->a(Landroid/content/Context;J)Lcom/huawei/appmarket/hv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/nv7;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer;


# direct methods
.method constructor <init>(Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer;Lcom/huawei/appmarket/nv7;Landroid/content/Context;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer$1;->c:Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer;

    iput-object p2, p0, Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer$1;->a:Lcom/huawei/appmarket/nv7;

    iput-object p3, p0, Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer$1;->a:Lcom/huawei/appmarket/nv7;

    iget-object v1, p0, Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer$1;->c:Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer;

    iget-object v2, p0, Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer$1;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer;->a(Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V

    return-void
.end method
