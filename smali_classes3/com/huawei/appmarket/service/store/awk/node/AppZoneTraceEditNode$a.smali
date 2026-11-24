.class final Lcom/huawei/appmarket/service/store/awk/node/AppZoneTraceEditNode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/store/awk/node/AppZoneTraceEditNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/bk0;

.field private final c:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

.field private final d:I


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/bk0;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/node/AppZoneTraceEditNode$a;->b:Lcom/huawei/appmarket/bk0;

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/node/AppZoneTraceEditNode$a;->c:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    iput p3, p0, Lcom/huawei/appmarket/service/store/awk/node/AppZoneTraceEditNode$a;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/node/AppZoneTraceEditNode$a;->b:Lcom/huawei/appmarket/bk0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/AppZoneTraceEditNode$a;->c:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/huawei/appmarket/service/store/awk/node/AppZoneTraceEditNode$a;->d:I

    invoke-interface {p1, v1, v0}, Lcom/huawei/appmarket/bk0;->E(ILcom/huawei/appmarket/y1;)V

    :cond_0
    return-void
.end method
