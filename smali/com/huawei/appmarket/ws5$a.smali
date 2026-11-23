.class public final Lcom/huawei/appmarket/ws5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ws5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static b:Lcom/huawei/appmarket/ws5$a;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ws5$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/ws5$a;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ws5$a;->a:Landroid/view/View;

    return-object p0
.end method

.method public static c()Lcom/huawei/appmarket/ws5$a;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ws5$a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/ws5$a;->b:Lcom/huawei/appmarket/ws5$a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/ws5$a;

    invoke-direct {v1}, Lcom/huawei/appmarket/ws5$a;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/ws5$a;->b:Lcom/huawei/appmarket/ws5$a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/ws5$a;->b:Lcom/huawei/appmarket/ws5$a;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ws5$a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0a0418

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/agreementimpl/impl/protocol/ProtocolScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ws5$a;->a:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a0418

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/huawei/appgallery/agreementimpl/impl/protocol/ProtocolScrollView;

    .line 11
    .line 12
    new-instance v0, Lcom/huawei/appmarket/ws5$a$a;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/ws5$a$a;-><init>(Lcom/huawei/appmarket/ws5$a;Lcom/huawei/appgallery/agreementimpl/impl/protocol/ProtocolScrollView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/agreementimpl/impl/protocol/ProtocolScrollView;->setScrollPositionListener(Lcom/huawei/appgallery/agreementimpl/impl/protocol/ProtocolScrollView$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/huawei/appmarket/ws5$a$b;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/ws5$a$b;-><init>(Lcom/huawei/appmarket/ws5$a;Lcom/huawei/appgallery/agreementimpl/impl/protocol/ProtocolScrollView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
