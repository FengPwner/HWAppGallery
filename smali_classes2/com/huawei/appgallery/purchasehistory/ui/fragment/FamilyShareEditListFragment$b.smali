.class final Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:Lcom/huawei/appgallery/purchasehistory/ui/bean/FamilyShareReqBean;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IILcom/huawei/appgallery/purchasehistory/ui/bean/FamilyShareReqBean;Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment$b;->b:I

    iput p2, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment$b;->c:I

    iput-object p3, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment$b;->d:Lcom/huawei/appgallery/purchasehistory/ui/bean/FamilyShareReqBean;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment$b;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment$b;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_6

    .line 14
    .line 15
    invoke-static {p1}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->z3(Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    iget v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment$b;->c:I

    .line 23
    .line 24
    iget v2, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment$b;->b:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->B3(Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment$b;->d:Lcom/huawei/appgallery/purchasehistory/ui/bean/FamilyShareReqBean;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/huawei/appgallery/purchasehistory/ui/bean/AppInfo;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/huawei/appgallery/purchasehistory/ui/bean/FamilyShareReqBean;->getFamilyShare()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ne v5, v3, :cond_1

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v5, 0x1

    .line 52
    :goto_1
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/purchasehistory/ui/bean/AppInfo;->setFamilyShare(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-ne v2, v3, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->D3(Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    if-nez v2, :cond_4

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->E3(Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    sget-object v0, Lcom/huawei/appmarket/ua6;->a:Lcom/huawei/appmarket/ua6;

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "onDismiss mType = "

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "FamilyShareEditListFragment"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_2
    invoke-static {p1, v1}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->A3(Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;Z)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
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
