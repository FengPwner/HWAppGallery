.class final Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$e;

.field final synthetic b:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$b;->b:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$e;-><init>(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$a;)V

    iput-object v0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$b;->a:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$b;-><init>(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)V

    return-void
.end method

.method static a(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$b;->b:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->u3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Lcom/huawei/appmarket/rw7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Lcom/huawei/appgallery/essentialapp/base/api/EssentialCallbackBean;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialCallbackBean;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "getEssentialAppData"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialCallbackBean;->setMethod(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->u3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Lcom/huawei/appmarket/rw7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/rw7;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$b;->a:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$e;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$e;->a:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->w3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Lcom/huawei/appmarket/if1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lcom/huawei/appmarket/if1;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/huawei/appmarket/if1;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->x3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;Lcom/huawei/appmarket/if1;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->w3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Lcom/huawei/appmarket/if1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->g3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v3, 0x7f0a07d4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/if1;->h(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->w3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Lcom/huawei/appmarket/if1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lcom/huawei/appgallery/essentialapp/ui/e;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lcom/huawei/appgallery/essentialapp/ui/e;-><init>(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$e;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/if1;->e(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->w3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Lcom/huawei/appmarket/if1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/if1;->o(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
