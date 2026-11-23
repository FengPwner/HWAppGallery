.class public Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn$InstallMsgRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "InstallMsgRunnable"
.end annotation


# instance fields
.field private final installCount:I

.field private final titleReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn$InstallMsgRunnable;->titleReference:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn$InstallMsgRunnable;->installCount:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;ILcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn$1;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn$InstallMsgRunnable;-><init>(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn$InstallMsgRunnable;->titleReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn$InstallMsgRunnable;->installCount:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;->refreshInstallBadge(I)V

    :cond_0
    return-void
.end method
