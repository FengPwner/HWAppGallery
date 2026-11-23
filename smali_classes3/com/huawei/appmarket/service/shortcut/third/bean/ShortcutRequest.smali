.class public Lcom/huawei/appmarket/service/shortcut/third/bean/ShortcutRequest;
.super Lcom/huawei/appmarket/ln7;
.source "SourceFile"


# static fields
.field public static final API_METHOD:Ljava/lang/String; = "client.shortcuts"


# instance fields
.field private apps:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/shortcut/third/bean/ShortcutAppInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/ln7;-><init>()V

    return-void
.end method


# virtual methods
.method public final setApps(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/shortcut/third/bean/ShortcutAppInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/shortcut/third/bean/ShortcutRequest;->apps:Ljava/util/List;

    return-void
.end method
