.class Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer$StringOnCompleteListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StringOnCompleteListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer;Landroid/content/Context;Lcom/huawei/appmarket/nv7;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer$StringOnCompleteListener;->c:Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer$StringOnCompleteListener;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer$StringOnCompleteListener;->a:Lcom/huawei/appmarket/nv7;

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer$StringOnCompleteListener;->c:Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer;

    invoke-static {p1}, Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer;->a(Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer;)I

    move-result p1

    invoke-static {}, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->getInstance()Lcom/huawei/agconnect/applinking/AppLinkingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->getClipboardRetryTimes()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer$StringOnCompleteListener;->c:Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer;

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer$StringOnCompleteListener;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->getInstance()Lcom/huawei/agconnect/applinking/AppLinkingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->getClipboardRetryDelayMillis()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer;->a(Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer;Landroid/content/Context;J)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer$StringOnCompleteListener;->c:Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer;

    invoke-static {v0}, Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer;->c(Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer;)Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer$StringOnCompleteListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    iget-object p1, p0, Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer$StringOnCompleteListener;->c:Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer;

    invoke-static {p1}, Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer;->b(Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer;)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer$StringOnCompleteListener;->a:Lcom/huawei/appmarket/nv7;

    new-instance v0, Lcom/huawei/agconnect/applinking/AppLinkingException;

    const-string v1, "clipboard empty"

    const/16 v2, 0x69

    invoke-direct {v0, v1, v2}, Lcom/huawei/agconnect/applinking/AppLinkingException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/nv7;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer$StringOnCompleteListener;->a:Lcom/huawei/appmarket/nv7;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V

    return-void
.end method
