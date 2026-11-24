.class public final synthetic Lcom/huawei/appmarket/ij8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/support/preload/PreloadLayoutInflater$c;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/support/preload/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/support/preload/c;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ij8;->b:Lcom/huawei/appmarket/support/preload/c;

    iput-object p2, p0, Lcom/huawei/appmarket/ij8;->c:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/appmarket/ij8;->d:I

    return-void
.end method


# virtual methods
.method public final i(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/ij8;->c:Ljava/lang/String;

    iget p3, p0, Lcom/huawei/appmarket/ij8;->d:I

    iget-object v0, p0, Lcom/huawei/appmarket/ij8;->b:Lcom/huawei/appmarket/support/preload/c;

    invoke-static {v0, p1, p3, p2}, Lcom/huawei/appmarket/support/preload/c;->b(Lcom/huawei/appmarket/support/preload/c;Ljava/lang/String;ILandroid/view/View;)V

    return-void
.end method
