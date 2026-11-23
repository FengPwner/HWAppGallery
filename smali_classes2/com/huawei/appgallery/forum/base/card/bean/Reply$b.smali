.class public interface abstract Lcom/huawei/appgallery/forum/base/card/bean/Reply$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/base/card/bean/Reply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/huawei/appgallery/forum/base/card/bean/Reply$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appgallery/forum/base/card/bean/Reply$b$a;

    invoke-direct {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Reply$b$a;-><init>()V

    new-instance v0, Lcom/huawei/appgallery/forum/base/card/bean/Reply$b$b;

    invoke-direct {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Reply$b$b;-><init>()V

    new-instance v0, Lcom/huawei/appgallery/forum/base/card/bean/Reply$b$c;

    invoke-direct {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Reply$b$c;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/forum/base/card/bean/Reply$b;->a:Lcom/huawei/appgallery/forum/base/card/bean/Reply$b;

    return-void
.end method


# virtual methods
.method public abstract value()I
.end method
