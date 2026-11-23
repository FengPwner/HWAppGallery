.class final Lcom/huawei/appmarket/tg8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/tg8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/tg8;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/tg8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/tg8$b;->b:Lcom/huawei/appmarket/tg8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/tg8;Lcom/huawei/appmarket/tg8$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/tg8$b;-><init>(Lcom/huawei/appmarket/tg8;)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/tg8$b;->b:Lcom/huawei/appmarket/tg8;

    invoke-static {p1, p2}, Lcom/huawei/appmarket/tg8;->a(Lcom/huawei/appmarket/tg8;Z)V

    return-void
.end method
