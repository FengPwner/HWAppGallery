.class final Lcom/huawei/quickcard/framework/touch/TouchEventMgr$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/quickcard/framework/touch/TouchEventMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/huawei/quickcard/framework/touch/IQuickCardTouchEventListener;

.field private b:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/huawei/quickcard/framework/touch/IQuickCardTouchEventListener;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/quickcard/framework/touch/TouchEventMgr$b;->a:Lcom/huawei/quickcard/framework/touch/IQuickCardTouchEventListener;

    iput-object p2, p0, Lcom/huawei/quickcard/framework/touch/TouchEventMgr$b;->b:Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/quickcard/framework/touch/IQuickCardTouchEventListener;Landroid/view/View;Lcom/huawei/quickcard/framework/touch/TouchEventMgr$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/quickcard/framework/touch/TouchEventMgr$b;-><init>(Lcom/huawei/quickcard/framework/touch/IQuickCardTouchEventListener;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/quickcard/framework/touch/TouchEventMgr$b;)Lcom/huawei/quickcard/framework/touch/IQuickCardTouchEventListener;
    .registers 1

    iget-object p0, p0, Lcom/huawei/quickcard/framework/touch/TouchEventMgr$b;->a:Lcom/huawei/quickcard/framework/touch/IQuickCardTouchEventListener;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/quickcard/framework/touch/TouchEventMgr$b;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/huawei/quickcard/framework/touch/TouchEventMgr$b;->b:Landroid/view/View;

    return-object p0
.end method
