.class public Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/applinking/ReferrerProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer$StringOnCompleteListener;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer$StringOnCompleteListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer;->a:I

    return p0
.end method

.method private a(Landroid/content/Context;J)Lcom/huawei/appmarket/nv7;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/appmarket/tv7;

    invoke-direct {v0}, Lcom/huawei/appmarket/tv7;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer$1;-><init>(Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer;Lcom/huawei/appmarket/tv7;Landroid/content/Context;)V

    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v0}, Lcom/huawei/appmarket/tv7;->getTask()Lcom/huawei/appmarket/nv7;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer;Landroid/content/Context;J)Lcom/huawei/appmarket/nv7;
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer;->a(Landroid/content/Context;J)Lcom/huawei/appmarket/nv7;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 4
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "clipboard"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer;Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer;)I
    .registers 3

    iget v0, p0, Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer;->a:I

    return v0
.end method

.method static synthetic c(Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer;)Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer$StringOnCompleteListener;
    .registers 1

    iget-object p0, p0, Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer;->b:Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer$StringOnCompleteListener;

    return-object p0
.end method


# virtual methods
.method public getCustomReferrer(Landroid/content/Context;)Lcom/huawei/appmarket/nv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/tv7;

    invoke-direct {v0}, Lcom/huawei/appmarket/tv7;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer;->a:I

    new-instance v1, Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer$StringOnCompleteListener;

    invoke-direct {v1, p0, p1, v0}, Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer$StringOnCompleteListener;-><init>(Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer;Landroid/content/Context;Lcom/huawei/appmarket/tv7;)V

    iput-object v1, p0, Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer;->b:Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer$StringOnCompleteListener;

    const-wide/16 v1, 0x0

    invoke-direct {p0, p1, v1, v2}, Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer;->a(Landroid/content/Context;J)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer;->b:Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer$StringOnCompleteListener;

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/tv7;->getTask()Lcom/huawei/appmarket/nv7;

    move-result-object p1

    return-object p1
.end method
